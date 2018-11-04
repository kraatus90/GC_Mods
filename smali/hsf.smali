.class public final Lhsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lhsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsf;

    invoke-direct {v0}, Lhsf;-><init>()V

    sput-object v0, Lhsf;->a:Lhsf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkya;

    invoke-direct {v0}, Lkya;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    return-object v0
.end method
