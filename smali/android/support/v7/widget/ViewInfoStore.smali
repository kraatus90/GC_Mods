.class final Landroid/support/v7/widget/ViewInfoStore;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ViewInfoStore$InfoRecord;,
        Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;
    }
.end annotation


# instance fields
.field final mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Landroid/support/v7/widget/ViewInfoStore$InfoRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method

.method private final popFromLayoutStep$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKIAACC5N68SJFD5I2USRLE1O6USJK5TR3EBRND5I6EPBK5T96AORPCDM6ASIMD5INE929EHIMQGBED5MM2T3FE8I4IT35DL46UR34CLP4IRJ6DSTG____(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lcom/adobe/xmp/impl/xpath/XMPPathParser;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    iget v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    iget-object v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    :goto_1
    iget v3, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->recycle(Landroid/support/v7/widget/ViewInfoStore$InfoRecord;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    iget-object v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final addToDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->obtain()Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    return-void
.end method

.method final addToOldChangeHolders(JLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method final addToPostLayout$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKOOBECHP6UQB45TPNAS3GDTP78BRM6SNNEQB4CTIN8BQICLHNIORCCLP5CQB5ESI4IT35DL0MSQBDC5Q6USH495Q6ARA8DTM68PBI95N6CRPR55B0____(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/adobe/xmp/impl/xpath/XMPPathParser;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->obtain()Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    iget v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    return-void
.end method

.method final addToPreLayout$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKOOBECHP6UQB45TPNAS3GDTP78BRM6SNNEQB4CTIN8BQICLHNIORCCLP5CQB5ESI4IT35DL0MSQBDC5Q6USH495Q6ARA8DTM68PBI95N6CRPR55B0____(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/adobe/xmp/impl/xpath/XMPPathParser;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->obtain()Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    iget v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    return-void
.end method

.method final clear()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    return-void
.end method

.method final isDisappearing(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final popFromPostLayout$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TIIJ31DPI74RR9CGNN6TBGE1NN4T1FEORIUTR9CHJMAT1FA9IM6UB3DHIN4LJ9CLRI8IBKCLMK2RJ9DLGN8RRI4H4N8PBD91NMOP35E94MSPJF7C______(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/adobe/xmp/impl/xpath/XMPPathParser;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ViewInfoStore;->popFromLayoutStep$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKIAACC5N68SJFD5I2USRLE1O6USJK5TR3EBRND5I6EPBK5T96AORPCDM6ASIMD5INE929EHIMQGBED5MM2T3FE8I4IT35DL46UR34CLP4IRJ6DSTG____(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    move-result-object v0

    return-object v0
.end method

.method final popFromPreLayout$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TIIJ31DPI74RR9CGNN6TBGE1NN4T1FEORIUTR9CHJMAT1FA9IM6UB3DHIN4LJ9CLRI8IBKCLMK2RJ9DLGN8RRI4H4N8PBD91NMOP35E94MSPJF7C______(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/adobe/xmp/impl/xpath/XMPPathParser;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ViewInfoStore;->popFromLayoutStep$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKIAACC5N68SJFD5I2USRLE1O6USJK5TR3EBRND5I6EPBK5T96AORPCDM6ASIMD5INE929EHIMQGBED5MM2T3FE8I4IT35DL46UR34CLP4IRJ6DSTG____(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    move-result-object v0

    return-object v0
.end method

.method final process(Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    iget v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->unused(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_1
    invoke-static {v1}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->recycle(Landroid/support/v7/widget/ViewInfoStore$InfoRecord;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->unused(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    iget-object v4, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->processDisappeared$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKOOBECHP6UQB45TPNAS3GDTP78BRM6SNNEQB4CTIN8BQICLHNIORCCLP5CQB5ESI4IT35DL0MSQBDC5Q6USH495Q6ARA8DTM68PBI95N6CRPR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJMAAM(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/adobe/xmp/impl/xpath/XMPPathParser;Lcom/adobe/xmp/impl/xpath/XMPPathParser;)V

    goto :goto_1

    :cond_2
    iget v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    iget-object v4, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->processAppeared$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKOOBECHP6UQB45TPNAS3GDTP78BRM6SNNEQB4CTIN8BQICLHNIORCCLP5CQB5ESI4IT35DL0MSQBDC5Q6USH495Q6ARA8DTM68PBI95N6CRPR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJMAAM(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/adobe/xmp/impl/xpath/XMPPathParser;Lcom/adobe/xmp/impl/xpath/XMPPathParser;)V

    goto :goto_1

    :cond_3
    iget v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    iget-object v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    iget-object v4, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->processPersistent$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKOOBECHP6UQB45TPNAS3GDTP78BRM6SNNEQB4CTIN8BQICLHNIORCCLP5CQB5ESI4IT35DL0MSQBDC5Q6USH495Q6ARA8DTM68PBI95N6CRPR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJMAAM(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/adobe/xmp/impl/xpath/XMPPathParser;Lcom/adobe/xmp/impl/xpath/XMPPathParser;)V

    goto :goto_1

    :cond_4
    iget v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->processDisappeared$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKOOBECHP6UQB45TPNAS3GDTP78BRM6SNNEQB4CTIN8BQICLHNIORCCLP5CQB5ESI4IT35DL0MSQBDC5Q6USH495Q6ARA8DTM68PBI95N6CRPR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJMAAM(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/adobe/xmp/impl/xpath/XMPPathParser;Lcom/adobe/xmp/impl/xpath/XMPPathParser;)V

    goto :goto_1

    :cond_5
    iget v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    iget-object v4, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJM___:Lcom/adobe/xmp/impl/xpath/XMPPathParser;

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->processAppeared$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKOOBECHP6UQB45TPNAS3GDTP78BRM6SNNEQB4CTIN8BQICLHNIORCCLP5CQB5ESI4IT35DL0MSQBDC5Q6USH495Q6ARA8DTM68PBI95N6CRPR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJMAAM(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/adobe/xmp/impl/xpath/XMPPathParser;Lcom/adobe/xmp/impl/xpath/XMPPathParser;)V

    goto :goto_1

    :cond_6
    iget v0, v1, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    goto :goto_1

    :cond_7
    return-void
.end method

.method final removeFromDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    goto :goto_0
.end method

.method final removeViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->removeAt(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->recycle(Landroid/support/v7/widget/ViewInfoStore$InfoRecord;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
