.class final Lkjt;
.super Lkjc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkjc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvp;)V
    .locals 1

    new-instance v0, Lkju;

    invoke-direct {v0, p0, p1}, Lkju;-><init>(Lkjt;Lkvp;)V

    invoke-super {p0, v0}, Lkjc;->a(Lkvp;)V

    return-void
.end method
