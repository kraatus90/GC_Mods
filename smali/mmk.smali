.class final Lmmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lmmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    sput-object v0, Lmmk;->a:Lmmk;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmmj;

    iget-object v0, p1, Lmmj;->b:Lmhr;

    return-object v0
.end method
