.class final Lklc;
.super Lkkl;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwy;)V
    .locals 1

    new-instance v0, Lkld;

    invoke-direct {v0, p0, p1}, Lkld;-><init>(Lklc;Lkwy;)V

    invoke-super {p0, v0}, Lkkl;->a(Lkwy;)V

    return-void
.end method
