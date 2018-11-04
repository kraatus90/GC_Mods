.class public interface abstract Lalb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalb;

.field public static final b:Lalb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalc;

    invoke-direct {v0}, Lalc;-><init>()V

    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    sput-object v0, Lalb;->b:Lalb;

    new-instance v0, Lale;

    invoke-direct {v0}, Lale;-><init>()V

    sget-object v0, Lalb;->b:Lalb;

    sput-object v0, Lalb;->a:Lalb;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
