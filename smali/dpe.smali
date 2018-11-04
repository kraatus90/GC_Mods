.class public Ldpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Litm;


# direct methods
.method public constructor <init>(Litm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpe;->b:Litm;

    iput-boolean p2, p0, Ldpe;->a:Z

    return-void
.end method
