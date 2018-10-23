.class public final enum Ljex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljex;

.field public static final enum b:Ljex;

.field public static final enum c:Ljex;

.field public static final enum d:Ljex;

.field private static final synthetic e:[Ljex;

.field private static final f:Ljava/util/Set;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljex;

    const-string v1, "BADGE"

    const-string v2, "badge"

    invoke-direct {v0, v1, v3, v2}, Ljex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljex;->a:Ljex;

    new-instance v0, Ljex;

    const-string v1, "EDIT"

    const-string v2, "edit"

    invoke-direct {v0, v1, v4, v2}, Ljex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljex;->b:Ljex;

    new-instance v0, Ljex;

    const-string v1, "INTERACT"

    const-string v2, "interact"

    invoke-direct {v0, v1, v5, v2}, Ljex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljex;->c:Ljex;

    new-instance v0, Ljex;

    const-string v1, "LAUNCH"

    const-string v2, "launch"

    invoke-direct {v0, v1, v6, v2}, Ljex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljex;->d:Ljex;

    const/4 v0, 0x4

    new-array v0, v0, [Ljex;

    sget-object v1, Ljex;->a:Ljex;

    aput-object v1, v0, v3

    sget-object v1, Ljex;->b:Ljex;

    aput-object v1, v0, v4

    sget-object v1, Ljex;->c:Ljex;

    aput-object v1, v0, v5

    sget-object v1, Ljex;->d:Ljex;

    aput-object v1, v0, v6

    sput-object v0, Ljex;->e:[Ljex;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Ljex;->a:Ljex;

    invoke-virtual {v2}, Ljex;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Ljex;->b:Ljex;

    invoke-virtual {v2}, Ljex;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Ljex;->c:Ljex;

    invoke-virtual {v2}, Ljex;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljex;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ljex;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Ljex;->d:Ljex;

    invoke-virtual {v1}, Ljex;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljex;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ljex;
    .locals 1

    sget-object v0, Ljex;->e:[Ljex;

    invoke-virtual {v0}, [Ljex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljex;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljex;->g:Ljava/lang/String;

    return-object v0
.end method
