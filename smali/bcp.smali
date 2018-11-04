.class public final Lbcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdv;


# instance fields
.field private final a:Lbck;

.field private final b:Lfup;

.field private final c:Lfus;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfus;Lbck;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcp;->c:Lfus;

    iput-object p2, p0, Lbcp;->a:Lbck;

    const/4 v0, 0x1

    iput v0, p0, Lbcp;->d:I

    invoke-interface {p1}, Lfus;->j()Lfuq;

    move-result-object v0

    iget-object v1, p2, Lbck;->b:Ljava/lang/String;

    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    iget-boolean v1, p2, Lbck;->d:Z

    iput-boolean v1, v0, Lfuq;->c:Z

    iget v1, p2, Lbck;->e:I

    iput v1, v0, Lfuq;->e:I

    iget v1, p2, Lbck;->c:I

    iput v1, v0, Lfuq;->b:I

    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lbcp;->b:Lfup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbcp;->c:Lfus;

    iget-object v1, p0, Lbcp;->b:Lfup;

    invoke-interface {v0, v1}, Lfus;->a(Lfup;)V

    const/4 v0, 0x2

    iput v0, p0, Lbcp;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbcp;->c:Lfus;

    iget-object v1, p0, Lbcp;->b:Lfup;

    invoke-interface {v0, v1}, Lfus;->b(Lfup;)V

    const/4 v0, 0x3

    iput v0, p0, Lbcp;->d:I

    iget-object v0, p0, Lbcp;->a:Lbck;

    iget-object v0, v0, Lbck;->a:Lbco;

    invoke-virtual {v0}, Lbco;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbcp;->d:I

    return v0
.end method
