.class public final Liye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;
.implements Liya;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liye;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lilp;
    .locals 2

    new-instance v0, Liye;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Liye;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    return-object v0
.end method
