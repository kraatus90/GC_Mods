.class final synthetic Lltn;
.super Ljava/lang/Object;

# interfaces
.implements Lmax;


# instance fields
.field private final a:Lltl;


# direct methods
.method constructor <init>(Lltl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltn;->a:Lltl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lltn;->a:Lltl;

    iget-object v0, v0, Lltl;->c:Lltp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lltp;->a()V

    :cond_0
    return-void
.end method
