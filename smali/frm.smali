.class public final synthetic Lfrm;
.super Ljava/lang/Object;

# interfaces
.implements Lgnj;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrm;->a:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfrm;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrz;

    invoke-virtual {v0}, Lfrz;->c()V

    return-void
.end method
