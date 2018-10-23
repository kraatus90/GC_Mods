.class final synthetic Ldnc;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Ldna;

.field private final b:Ldjz;


# direct methods
.method constructor <init>(Ldna;Ldjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnc;->a:Ldna;

    iput-object p2, p0, Ldnc;->b:Ldjz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 2

    iget-object v0, p0, Ldnc;->a:Ldna;

    iget-object v1, p0, Ldnc;->b:Ldjz;

    check-cast p1, Liop;

    iget-object v0, v0, Ldna;->e:Liov;

    iget-object v1, v1, Ldjz;->d:Lios;

    invoke-static {}, Lkbn;->a()V

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Liov;->a:Liym;

    invoke-virtual {p1, v1, v0}, Liop;->a(Lios;Liym;)Lnbp;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0
.end method
