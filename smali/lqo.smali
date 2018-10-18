.class final synthetic Llqo;
.super Ljava/lang/Object;

# interfaces
.implements Lmeh;


# instance fields
.field private final a:Llyj;


# direct methods
.method constructor <init>(Llyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqo;->a:Llyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llqo;->a:Llyj;

    check-cast p1, Llyg;

    invoke-static {v0, p1}, Llqf;->a(Llyj;Llyg;)Z

    move-result v0

    return v0
.end method
