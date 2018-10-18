.class public final Ljmk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:[Ljpf;


# instance fields
.field public final c:Ljava/util/Set;

.field private final d:Ljml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ljmk;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Ljpf;

    sput-object v0, Ljmk;->b:[Ljpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljmk;->c:Ljava/util/Set;

    new-instance v0, Ljml;

    invoke-direct {v0, p0}, Ljml;-><init>(Ljmk;)V

    iput-object v0, p0, Ljmk;->d:Ljml;

    return-void
.end method


# virtual methods
.method final a(Ljpf;)V
    .locals 1

    iget-object v0, p0, Ljmk;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljmk;->d:Ljml;

    invoke-virtual {p1, v0}, Ljpf;->a(Ljml;)V

    return-void
.end method
