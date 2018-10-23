.class final synthetic Llsc;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# instance fields
.field private final a:Llzx;


# direct methods
.method constructor <init>(Llzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsc;->a:Llzx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llsc;->a:Llzx;

    check-cast p1, Llzu;

    invoke-static {v0, p1}, Llrt;->a(Llzx;Llzu;)Z

    move-result v0

    return v0
.end method
