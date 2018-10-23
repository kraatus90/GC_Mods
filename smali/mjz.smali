.class public final Lmjz;
.super Lmhv;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmhv;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    new-instance v0, Lmnt;

    invoke-direct {v0, p1}, Lmnt;-><init>(I)V

    iput-object v0, p0, Lmjz;->a:Lmnt;

    return-void
.end method
