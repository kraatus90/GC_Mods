.class final Ldyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldyo;

.field private final synthetic b:Liwh;


# direct methods
.method constructor <init>(Ldyo;Liwh;)V
    .locals 0

    iput-object p1, p0, Ldyv;->a:Ldyo;

    iput-object p2, p0, Ldyv;->b:Liwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyv;->a:Ldyo;

    iget-object v1, p0, Ldyv;->b:Liwh;

    invoke-virtual {v0, v1}, Ldyo;->a(Liwh;)V

    return-void
.end method
