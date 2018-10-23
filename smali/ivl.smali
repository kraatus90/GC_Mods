.class final synthetic Livl;
.super Ljava/lang/Object;

# interfaces
.implements Lkik;


# instance fields
.field private final a:Livk;

.field private final b:Lkik;


# direct methods
.method constructor <init>(Livk;Lkik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livl;->a:Livk;

    iput-object p2, p0, Livl;->b:Lkik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Livl;->a:Livk;

    iget-object v1, p0, Livl;->b:Lkik;

    invoke-virtual {v0, v1, p1}, Livk;->a(Lkik;Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
