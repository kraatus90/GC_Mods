.class final Lcer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lceb;

.field public final b:Lceu;


# direct methods
.method public constructor <init>(Lceb;Lceu;Lkid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcer;->a:Lceb;

    iput-object p2, p0, Lcer;->b:Lceu;

    const-string v0, "Flagutils"

    invoke-interface {p3, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    return-void
.end method
