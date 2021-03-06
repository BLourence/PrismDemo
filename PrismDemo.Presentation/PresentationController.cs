﻿using Microsoft.Practices.Prism.PubSubEvents;
using Microsoft.Practices.Prism.Regions;
using Microsoft.Practices.Unity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PrismDemo.Presentation
{
    public class PresentationController
    {
        private IUnityContainer _container;
        private IRegionManager _regionManager;
        private IEventAggregator _eventAggregator;

        public PresentationController(IUnityContainer container)
        {
            _container = container;
            _regionManager = _container.Resolve<IRegionManager>();
            _eventAggregator = _container.Resolve<IEventAggregator>();
        }
    }
}
