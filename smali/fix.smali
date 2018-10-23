.class public final Lfix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfix;


# instance fields
.field public final b:Lfiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfiy;

    invoke-direct {v0}, Lfiy;-><init>()V

    invoke-virtual {v0}, Lfiy;->a()Lfix;

    move-result-object v0

    sput-object v0, Lfix;->a:Lfix;

    return-void
.end method

.method public constructor <init>(Lfiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfix;->b:Lfiy;

    return-void
.end method
