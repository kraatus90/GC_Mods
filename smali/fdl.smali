.class public final Lfdl;
.super Lfec;
.source "PG"


# instance fields
.field public a:Lfeh;

.field public b:Lfeh;

.field public c:Lfeh;

.field public d:Lfeh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfec;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfdl;->c:Lfeh;

    invoke-virtual {p0, v0}, Lfdl;->b(Lfeh;)V

    invoke-super {p0}, Lfec;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfdl;->d:Lfeh;

    invoke-virtual {p0, v0}, Lfdl;->b(Lfeh;)V

    iget-object v0, p0, Lfdl;->b:Lfeh;

    invoke-virtual {p0, v0}, Lfdl;->b(Lfeh;)V

    invoke-super {p0}, Lfec;->b()V

    return-void
.end method
