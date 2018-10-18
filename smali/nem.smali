.class public final Lnem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lngl;

.field public final b:Ljava/lang/Object;

.field public final c:Lnfd;

.field public final d:Lngl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lngl;Ljava/lang/Object;Lngl;Lnfd;)V
    .locals 2

    invoke-direct {p0}, Lnem;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p4, Lnfd;->c:Lnid;

    sget-object v1, Lnid;->c:Lnid;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    iput-object p1, p0, Lnem;->a:Lngl;

    iput-object p2, p0, Lnem;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnem;->d:Lngl;

    iput-object p4, p0, Lnem;->c:Lnfd;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
