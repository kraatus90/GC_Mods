.class public interface abstract Lahk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahl;

    invoke-direct {v0}, Lahl;-><init>()V

    new-instance v0, Laho;

    invoke-direct {v0}, Laho;-><init>()V

    new-instance v1, Lahn;

    iget-object v0, v0, Laho;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lahn;-><init>(Ljava/util/Map;)V

    sput-object v1, Lahk;->a:Lahk;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
