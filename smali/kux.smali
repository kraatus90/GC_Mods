.class final synthetic Lkux;
.super Ljava/lang/Object;

# interfaces
.implements Lmfh;


# instance fields
.field private final a:Lkuw;


# direct methods
.method constructor <init>(Lkuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkux;->a:Lkuw;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkux;->a:Lkuw;

    invoke-virtual {v0}, Lkuw;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
