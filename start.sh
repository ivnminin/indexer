#!/bin/bash
python indexer_worker.py $((INDEXER_START_BLOCK)) $((INDEXER_END_BLOCK)) $((INDEXER_ID)) $((INDEXER_CONTACT_ID))
