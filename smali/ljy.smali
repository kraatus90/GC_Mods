.class final synthetic Lljy;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Lljx;


# direct methods
.method constructor <init>(Lljx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljy;->a:Lljx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 1

    iget-object v0, p0, Lljy;->a:Lljx;

    invoke-virtual {v0}, Lljx;->c()Lnbp;

    move-result-object v0

    return-object v0
.end method
