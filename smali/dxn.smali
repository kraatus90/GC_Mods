.class final synthetic Ldxn;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Leqy;

.field private final b:Ldxt;


# direct methods
.method constructor <init>(Leqy;Ldxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxn;->a:Leqy;

    iput-object p2, p0, Ldxn;->b:Ldxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldxn;->a:Leqy;

    iget-object v1, p0, Ldxn;->b:Ldxt;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldxj;->a(Leqy;Ldxt;Ljava/lang/String;)V

    return-void
.end method
