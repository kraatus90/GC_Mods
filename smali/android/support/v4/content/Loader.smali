.class public final Landroid/support/v4/content/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAbandoned:Z

.field private mContentChanged:Z

.field private mId:I

.field private mListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1MURBGDHIN8PACD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/burst/BurstA11yButtonController$Listener;"
        }
    .end annotation
.end field

.field private mOnLoadCanceledListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1M2RJ3CLM6AP2CD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/burst/BurstA11yButtonController$Listener;"
        }
    .end annotation
.end field

.field private mProcessingChange:Z

.field private mReset:Z

.field private mStarted:Z


# virtual methods
.method public final abandon()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    return-void
.end method

.method public final dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/Loader;->mId:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1MURBGDHIN8PACD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mReset:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mReset:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    return-void
.end method

.method public final registerListener$514KOOBECHP6UQB45TPNAS3GDTP78BRM6GNM6RREEHIMST1F9HNM2P35E8I4URICDTGM8GRFDLO6OPBKCL66ISRKCLN6ASHR55B0____(ILcom/android/camera/burst/BurstA11yButtonController$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera/burst/BurstA11yButtonController$Listener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1MURBGDHIN8PACD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/Loader;->mListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1MURBGDHIN8PACD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    iput p1, p0, Landroid/support/v4/content/Loader;->mId:I

    return-void
.end method

.method public final registerOnLoadCanceledListener$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHK5THMURJKCLN78BQCDTGM8PBI4H7MSJ3FC5I46OBECDIMOPB49HKN6T35DPIN4EP9AO______(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/burst/BurstA11yButtonController$Listener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1M2RJ3CLM6AP2CD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1M2RJ3CLM6AP2CD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mReset:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    return-void
.end method

.method public final startLoading()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mReset:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/content/Loader;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterListener$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHK5THMURJKCLN78BQCDTGM8PBI4H7MSJ3FC5I46RRDE1M6AT359HKN6T35DPIN4EP9AO______(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/burst/BurstA11yButtonController$Listener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1MURBGDHIN8PACD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1MURBGDHIN8PACD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/Loader;->mListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1MURBGDHIN8PACD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    return-void
.end method

.method public final unregisterOnLoadCanceledListener$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHK5THMURJKCLN78BQCDTGM8PBI4H7MSJ3FC5I46OBECDIMOPB49HKN6T35DPIN4EP9AO______(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/burst/BurstA11yButtonController$Listener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1M2RJ3CLM6AP2CD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1M2RJ3CLM6AP2CD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJ3FC5I6ASH49TN4ORR1CH1M2RJ3CLM6AP2CD5PN8PBECLP3M___:Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    return-void
.end method