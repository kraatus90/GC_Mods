.class public final Lead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lead;->c:Locz;

    iput-object p2, p0, Lead;->a:Locz;

    iput-object p3, p0, Lead;->d:Locz;

    iput-object p4, p0, Lead;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lead;->c:Locz;

    iget-object v1, p0, Lead;->a:Locz;

    iget-object v2, p0, Lead;->d:Locz;

    iget-object v3, p0, Lead;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzx;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdl;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbh;

    invoke-static {v2, v1, v0}, Lfbn;->a(Lkbn;Lfec;Lfew;)V

    invoke-interface {v3}, Lbbh;->b()Lkap;

    move-result-object v1

    invoke-interface {v1, v0}, Lkap;->a(Lkix;)Lkix;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzw;

    return-object v0
.end method
