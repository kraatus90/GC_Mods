.class final synthetic Ldms;
.super Ljava/lang/Object;

# interfaces
.implements Lmza;


# instance fields
.field private final a:Ldmr;

.field private final b:Ldjq;

.field private final c:Lnab;

.field private final d:Lhou;

.field private final e:Lfjz;


# direct methods
.method constructor <init>(Ldmr;Ldjq;Lnab;Lhou;Lfjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldms;->a:Ldmr;

    iput-object p2, p0, Ldms;->b:Ldjq;

    iput-object p3, p0, Ldms;->c:Lnab;

    iput-object p4, p0, Ldms;->d:Lhou;

    iput-object p5, p0, Ldms;->e:Lfjz;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 5

    iget-object v0, p0, Ldms;->a:Ldmr;

    iget-object v1, p0, Ldms;->b:Ldjq;

    iget-object v2, p0, Ldms;->c:Lnab;

    iget-object v3, p0, Ldms;->d:Lhou;

    iget-object v4, p0, Ldms;->e:Lfjz;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldmr;->b(Ldjq;Lnab;Lhou;Lfjz;)Lnab;

    move-result-object v0

    return-object v0
.end method
