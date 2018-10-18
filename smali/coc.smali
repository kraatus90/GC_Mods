.class public interface abstract Lcoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# static fields
.field public static final a:Litf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Litf;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Litf;-><init>(F)V

    sput-object v0, Lcoc;->a:Litf;

    return-void
.end method


# virtual methods
.method public abstract c(Lgnc;)Lcny;
.end method
