.class final Lesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lese;


# direct methods
.method constructor <init>(Lese;)V
    .locals 0

    iput-object p1, p0, Lesk;->a:Lese;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesk;->a:Lese;

    iget-object v0, v0, Lese;->c:Lbfm;

    sget-object v1, Lirp;->h:Lirp;

    invoke-interface {v0, v1}, Lbfm;->a(Lirp;)V

    return-void
.end method
