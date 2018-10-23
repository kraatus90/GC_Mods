.class final Ldbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldbh;


# direct methods
.method constructor <init>(Ldbh;)V
    .locals 0

    iput-object p1, p0, Ldbj;->a:Ldbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldbj;->a:Ldbh;

    iget-object v0, v0, Ldbh;->a:Ldam;

    iget-object v0, v0, Ldam;->m:Lifi;

    sget-object v1, Lito;->c:Lito;

    invoke-interface {v0, v1}, Lifi;->a(Lito;)V

    return-void
.end method
