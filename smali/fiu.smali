.class final synthetic Lfiu;
.super Ljava/lang/Object;

# interfaces
.implements Lmfh;


# instance fields
.field private final a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiu;->a:Lfit;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfiu;->a:Lfit;

    invoke-virtual {v0}, Lfit;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
