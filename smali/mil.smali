.class public final Lmil;
.super Lmgh;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmgh;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    new-instance v0, Lmmf;

    invoke-direct {v0, p1}, Lmmf;-><init>(I)V

    iput-object v0, p0, Lmil;->a:Lmmf;

    return-void
.end method
