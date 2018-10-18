.class public final Lfhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhu;


# instance fields
.field public final b:Lfhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhv;

    invoke-direct {v0}, Lfhv;-><init>()V

    invoke-virtual {v0}, Lfhv;->a()Lfhu;

    move-result-object v0

    sput-object v0, Lfhu;->a:Lfhu;

    return-void
.end method

.method public constructor <init>(Lfhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhu;->b:Lfhv;

    return-void
.end method
