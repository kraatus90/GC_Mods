.class final synthetic Lkwg;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Lkwf;


# direct methods
.method constructor <init>(Lkwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwg;->a:Lkwf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwg;->a:Lkwf;

    invoke-virtual {v0}, Lkwf;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
