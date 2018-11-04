.class final synthetic Lfgv;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lkwh;


# direct methods
.method constructor <init>(Lkwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgv;->a:Lkwh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfgv;->a:Lkwh;

    invoke-virtual {v0}, Lkwh;->c()V

    return-void
.end method
