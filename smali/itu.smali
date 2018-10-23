.class public interface abstract Litu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lits;

    invoke-direct {v0}, Lits;-><init>()V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    sput-object v0, Litu;->a:Lnbp;

    return-void
.end method


# virtual methods
.method public abstract a()Lnbp;
.end method

.method public abstract a(Litv;)V
.end method

.method public abstract b()V
.end method
