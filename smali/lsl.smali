.class final synthetic Llsl;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llsl;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Llsk;->a:Lllx;

    invoke-virtual {v1, v0, p1}, Lllx;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllu;

    return-object v0
.end method
