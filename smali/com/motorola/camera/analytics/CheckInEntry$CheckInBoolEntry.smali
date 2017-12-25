.class public Lcom/motorola/camera/analytics/CheckInEntry$CheckInBoolEntry;
.super Lcom/motorola/camera/analytics/CheckInEntry;
.source "CheckInEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/CheckInEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckInBoolEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/analytics/CheckInEntry",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/analytics/CheckInEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setValue(Lcom/motorola/camera/analytics/CheckinEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/analytics/UnsupportedException;
        }
    .end annotation

    iget-object v1, p0, Lcom/motorola/camera/analytics/CheckInEntry$CheckInBoolEntry;->mKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckInEntry$CheckInBoolEntry;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/motorola/camera/analytics/CheckinEvent;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
