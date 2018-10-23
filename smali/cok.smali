.class public interface abstract Lcok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# static fields
.field public static final a:Liuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liuo;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Liuo;-><init>(F)V

    sput-object v0, Lcok;->a:Liuo;

    return-void
.end method


# virtual methods
.method public abstract c(Lgof;)Lcog;
.end method
