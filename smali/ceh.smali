.class public Lceh;
.super Lceg;
.source "PG"


# instance fields
.field public final a:Lmlm;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmok;->a:Lmok;

    invoke-direct {p0, p1, v0}, Lceh;-><init>(Ljava/lang/String;Lmlm;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lmlm;)V
    .locals 0

    invoke-direct {p0, p1}, Lceg;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lceh;->a:Lmlm;

    return-void
.end method
