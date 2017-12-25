.class public Lcom/abbyy/mobile/ocr4/RecognitionData;
.super Ljava/lang/Object;
.source "RecognitionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;
    }
.end annotation


# instance fields
.field private _adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

.field private final _dictionariesData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            "Lcom/abbyy/mobile/ocr4/DataArray;",
            ">;"
        }
    .end annotation
.end field

.field private final _dictionariesLock:Ljava/lang/Object;

.field private final _findTextLock:Ljava/lang/Object;

.field private final _keywordsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            "Lcom/abbyy/mobile/ocr4/DataArray;",
            ">;"
        }
    .end annotation
.end field

.field private final _keywordsLock:Ljava/lang/Object;

.field private final _patternsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;",
            "Lcom/abbyy/mobile/ocr4/DataArray;",
            ">;"
        }
    .end annotation
.end field

.field private final _patternsLock:Ljava/lang/Object;

.field private _translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

.field private _userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

.field private final dictionariesDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;

.field private final keywordsDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_findTextLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesData:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsData:Ljava/util/Map;

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionData$1;

    invoke-direct {v0, p0}, Lcom/abbyy/mobile/ocr4/RecognitionData$1;-><init>(Lcom/abbyy/mobile/ocr4/RecognitionData;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->dictionariesDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionData$2;

    invoke-direct {v0, p0}, Lcom/abbyy/mobile/ocr4/RecognitionData$2;-><init>(Lcom/abbyy/mobile/ocr4/RecognitionData;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->keywordsDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-nez v2, :cond_1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_findTextLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-nez v2, :cond_3

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :cond_0
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_6
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    :cond_3
    :try_start_7
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :cond_4
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V

    goto :goto_4

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v2

    :cond_5
    :try_start_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V

    goto :goto_5

    :catchall_3
    move-exception v2

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v2
.end method

.method public loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->dictionariesDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesLock:Ljava/lang/Object;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesData:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getRecognitionLanguages()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;->load(Lcom/abbyy/mobile/ocr4/RecognitionContext;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public loadFindTextData(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_findTextLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-eqz v1, :cond_1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v2

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetFindTextPatterns(JJ)Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v1

    const-string/jumbo v3, "FindText"

    invoke-virtual {v1, v3}, Lcom/abbyy/mobile/ocr4/Engine;->getPatternsData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v1

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v1

    invoke-virtual {p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getTranslationDictionaryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/abbyy/mobile/ocr4/Engine;->getTranslationDictionaryData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v1

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public loadKeywords(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->keywordsDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsLock:Ljava/lang/Object;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsData:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getRecognitionLanguages()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;->load(Lcom/abbyy/mobile/ocr4/RecognitionContext;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getRecognitionLanguagesInternal()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getUserRecognitionLanguagesInternal()Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v27, 0x0

    :goto_1
    if-nez v27, :cond_4

    :goto_2
    if-eqz v27, :cond_6

    const/4 v5, 0x0

    :goto_3
    and-int v23, v23, v5

    if-eqz v23, :cond_7

    :cond_0
    new-instance v5, Ljava/util/EnumMap;

    const-class v30, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    move-object/from16 v0, v30

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v30, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->EUROPEAN:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v30, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->CJK:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v30, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->KOREAN_SPECIFIC:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v24, :cond_8

    :cond_1
    const/16 v24, 0x0

    :goto_4
    sget-object v30, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->KOREAN_HANJA:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsLock:Ljava/lang/Object;

    move-object/from16 v30, v0

    monitor-enter v30

    :try_start_0
    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->values()[Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    move-result-object v4

    array-length v0, v4

    move/from16 v20, v0

    const/16 v17, 0x0

    :goto_5
    move/from16 v0, v17

    move/from16 v1, v20

    if-lt v0, v1, :cond_9

    if-nez v23, :cond_e

    :goto_6
    if-nez v22, :cond_f

    :goto_7
    if-nez v25, :cond_10

    :goto_8
    if-nez v24, :cond_11

    :goto_9
    if-nez v27, :cond_12

    :goto_a
    monitor-exit v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v15}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetPatterns(JJJJJ)Z

    move-result v5

    if-eqz v5, :cond_13

    return-void

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-virtual/range {v19 .. v19}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needEuropeanPatterns()Z

    move-result v5

    or-int v23, v23, v5

    invoke-virtual/range {v19 .. v19}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needCjkPatterns()Z

    move-result v5

    or-int v22, v22, v5

    invoke-virtual/range {v19 .. v19}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needKoreanSpecificPatterns()Z

    move-result v5

    or-int v25, v25, v5

    invoke-virtual/range {v19 .. v19}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needKoreanHanjaPatterns()Z

    move-result v5

    or-int v24, v24, v5

    goto/16 :goto_0

    :cond_3
    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsLock:Ljava/lang/Object;

    move-object/from16 v30, v0

    monitor-enter v30

    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-nez v5, :cond_5

    :goto_b
    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getUserPatternsDataFileNameInternal()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getPatternsData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    const/16 v26, 0x1

    monitor-exit v30

    goto/16 :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v5}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :cond_6
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_7
    if-nez v27, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v30, "European or user patterns should be loaded."

    move-object/from16 v0, v30

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_8
    if-nez v22, :cond_1

    const/16 v24, 0x1

    goto/16 :goto_4

    :cond_9
    :try_start_3
    aget-object v28, v4, v17

    move-object/from16 v0, v28

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    if-nez v31, :cond_c

    :cond_a
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    if-eqz v31, :cond_d

    :cond_b
    :goto_c
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_5

    :cond_c
    if-nez v16, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    move-object/from16 v31, v0

    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/abbyy/mobile/ocr4/Engine;->getPatternsData(Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v32

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v26, 0x1

    goto :goto_c

    :cond_d
    if-eqz v16, :cond_b

    const/16 v26, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    sget-object v31, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->EUROPEAN:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    move-object/from16 v0, v31

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v5}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v6

    goto/16 :goto_6

    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    sget-object v31, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->CJK:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    move-object/from16 v0, v31

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v5}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v8

    goto/16 :goto_7

    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    sget-object v31, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->KOREAN_SPECIFIC:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    move-object/from16 v0, v31

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v5}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v10

    goto/16 :goto_8

    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    sget-object v31, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->KOREAN_HANJA:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    move-object/from16 v0, v31

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v5}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v12

    goto/16 :goto_9

    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v5}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v14

    goto/16 :goto_a

    :catchall_1
    move-exception v5

    monitor-exit v30
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5

    :cond_13
    new-instance v5, Ljava/lang/OutOfMemoryError;

    invoke-direct {v5}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v5
.end method
