.class public interface abstract Lisl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lisj;

    invoke-direct {v0}, Lisj;-><init>()V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    sput-object v0, Lisl;->a:Lnab;

    return-void
.end method


# virtual methods
.method public abstract a()Lnab;
.end method

.method public abstract a(Lism;)V
.end method

.method public abstract b()V
.end method
