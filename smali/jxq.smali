.class public final Ljxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljue;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxq;->b:Ljava/lang/String;

    iput-object p2, p0, Ljxq;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljue;)V
    .locals 2

    invoke-interface {p1}, Ljue;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljue;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljxq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljxq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljxq;->a:Ljava/util/Set;

    return-object v0
.end method
