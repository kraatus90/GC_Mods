.class public final Ldgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Ldgr;


# direct methods
.method public constructor <init>(Ldgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgs;->a:Ldgr;

    return-void
.end method

.method public static a(Ldgr;)Ldhv;
    .locals 2

    iget-object v0, p0, Ldgr;->a:Ldhv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhv;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldgs;->a:Ldgr;

    invoke-static {v0}, Ldgs;->a(Ldgr;)Ldhv;

    move-result-object v0

    return-object v0
.end method
