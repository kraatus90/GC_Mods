.class Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;
.super Ljava/lang/Object;
.source "PositionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/morphoinc/app/panoramagp3/PositionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiffManager"
.end annotation


# static fields
.field private static final NUM:I = 0x5


# instance fields
.field private add_num:I

.field private ave:D

.field private index:I

.field private final pos:[D

.field final synthetic this$0:Lcom/morphoinc/app/panoramagp3/PositionDetector;


# direct methods
.method public constructor <init>(Lcom/morphoinc/app/panoramagp3/PositionDetector;)V
    .locals 1

    iput-object p1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->this$0:Lcom/morphoinc/app/panoramagp3/PositionDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->pos:[D

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->clear()V

    return-void
.end method

.method private calc()V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->add_num:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->pos:[D

    aget-wide v4, v1, v0

    add-double/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->add_num:I

    int-to-double v0, v0

    div-double v0, v2, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->ave:D

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->pos:[D

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->index:I

    aput-wide p1, v0, v1

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->index:I

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->index:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->index:I

    :cond_0
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->add_num:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->add_num:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->add_num:I

    :cond_1
    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->calc()V

    return-void
.end method

.method public clear()V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->pos:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->index:I

    iput v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->add_num:I

    return-void
.end method

.method public getDiff()D
    .locals 2

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->ave:D

    return-wide v0
.end method
