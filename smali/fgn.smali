.class final synthetic Lfgn;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# instance fields
.field private final a:Lkiz;


# direct methods
.method constructor <init>(Lkiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgn;->a:Lkiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfgn;->a:Lkiz;

    check-cast p1, Lkiz;

    invoke-static {v0, p1}, Lfgm;->a(Lkiz;Lkiz;)Z

    move-result v0

    return v0
.end method
