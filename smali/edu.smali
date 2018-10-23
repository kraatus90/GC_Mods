.class final Ledu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field private final synthetic a:Ledp;


# direct methods
.method constructor <init>(Ledp;)V
    .locals 0

    iput-object p1, p0, Ledu;->a:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 2

    sget-object v0, Ledp;->c:Ljava/lang/String;

    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lebt;

    iget-object v1, p0, Ledu;->a:Ledp;

    invoke-direct {v0, v1}, Lebt;-><init>(Ledy;)V

    return-object v0
.end method
