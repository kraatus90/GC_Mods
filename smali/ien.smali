.class final Lien;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkic;

.field private final synthetic b:Liae;


# direct methods
.method constructor <init>(Lkic;Liae;)V
    .locals 0

    iput-object p1, p0, Lien;->a:Lkic;

    iput-object p2, p0, Lien;->b:Liae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lien;->a:Lkic;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Lkic;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lien;->b:Liae;

    invoke-virtual {v0}, Liae;->a()Lnab;

    return-void
.end method
