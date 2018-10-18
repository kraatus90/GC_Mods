.class final Ledl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field private final synthetic a:Ledg;


# direct methods
.method constructor <init>(Ledg;)V
    .locals 0

    iput-object p1, p0, Ledl;->a:Ledg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 2

    sget-object v0, Ledg;->c:Ljava/lang/String;

    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lebk;

    iget-object v1, p0, Ledl;->a:Ledg;

    invoke-direct {v0, v1}, Lebk;-><init>(Ledp;)V

    return-object v0
.end method
