.class final Ldli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    iput-object p1, p0, Ldli;->a:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lnbp;
    .locals 5

    check-cast p1, Ldna;

    iget-object v0, p0, Ldli;->a:Ldlh;

    iget-object v1, v0, Ldlh;->d:Ldjz;

    iget-object v2, v0, Ldlh;->f:Lnbp;

    iget-object v0, v0, Ldlh;->c:Lhpy;

    new-instance v3, Lflc;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lflc;-><init>(Z)V

    invoke-virtual {p1, v1, v2, v0, v3}, Ldna;->a(Ldjz;Lnbp;Lhpy;Lflc;)Lnbp;

    move-result-object v0

    return-object v0
.end method
