.class final Lmlp;
.super Lmln;
.source "PG"


# instance fields
.field private final synthetic a:Lmlo;


# direct methods
.method constructor <init>(Lmlo;)V
    .locals 0

    iput-object p1, p0, Lmlp;->a:Lmlo;

    invoke-direct {p0}, Lmln;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmlp;->a:Lmlo;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmlp;->a:Lmlo;

    invoke-virtual {v0}, Lmlo;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
