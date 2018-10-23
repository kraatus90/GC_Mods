.class final synthetic Lfgs;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lfgm;


# direct methods
.method constructor <init>(Lfgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgs;->a:Lfgm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfgs;->a:Lfgm;

    const/4 v1, 0x0

    iput-object v1, v0, Lfgm;->i:Lkmz;

    return-void
.end method
