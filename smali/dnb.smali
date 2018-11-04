.class final synthetic Ldnb;
.super Ljava/lang/Object;

# interfaces
.implements Lnao;


# instance fields
.field private final a:Ldna;

.field private final b:Ldjz;

.field private final c:Lnbp;

.field private final d:Lhpy;

.field private final e:Lflc;


# direct methods
.method constructor <init>(Ldna;Ldjz;Lnbp;Lhpy;Lflc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnb;->a:Ldna;

    iput-object p2, p0, Ldnb;->b:Ldjz;

    iput-object p3, p0, Ldnb;->c:Lnbp;

    iput-object p4, p0, Ldnb;->d:Lhpy;

    iput-object p5, p0, Ldnb;->e:Lflc;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 5

    iget-object v0, p0, Ldnb;->a:Ldna;

    iget-object v1, p0, Ldnb;->b:Ldjz;

    iget-object v2, p0, Ldnb;->c:Lnbp;

    iget-object v3, p0, Ldnb;->d:Lhpy;

    iget-object v4, p0, Ldnb;->e:Lflc;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldna;->b(Ldjz;Lnbp;Lhpy;Lflc;)Lnbp;

    move-result-object v0

    return-object v0
.end method
